defmodule Pastry.Message do
  
  defstruct mid: nil,
            num_hops: 1,
            request_init: nil,
            prev_peer: nil,
            request_number: nil,
            received_through: :rt , # :lt or :rt
            forced_leaf_set: false
end


defmodule Pastry.Network do
  
  defstruct num: nil,
            rows: nil,
            my_bin: nil,
            sorted_peers: nil,
            sorted_peers_map: nil,
            row_empty_lists: nil,
            peer: nil,
            max_requests: nil,
            trial_count: 0,
            total_hops: 0,
            table_updated_peers: 0,
            last_request: 0,
            print: 1,
            main_pid: nil,
            failed_nodes: nil
end


defmodule Peers.Tables do
  
  defstruct routing_table: nil,
            leaf_set: nil,
            self: nil,
            self_atom: nil,
            ready_rt: false,
            ready_ls: false,
            rows: nil,
            node_active: true,

            request_number: 1,
            max_requests: nil,
            hops_per_request_list: []
end