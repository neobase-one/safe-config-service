INSERT INTO chains_chain(id, name, rpc_uri, currency_name, currency_symbol, currency_decimals, transaction_service_uri, theme_background_color, theme_text_color, relevance, currency_logo_uri, ens_registry_address, recommended_master_copy_version, rpc_authentication, safe_apps_rpc_authentication, safe_apps_rpc_uri, block_explorer_uri_address_template, block_explorer_uri_tx_hash_template, l2, description, vpc_transaction_service_uri, short_name, block_explorer_uri_api_template, public_rpc_authentication, public_rpc_uri)
VALUES 
(9000, 'CantoTestNet', 'http://localhost:8000' , 'TEVMOS', 'TEVMOS', 18, 'http://localhost:8000', '#8248E5', '#ffffff', 15, 'https://safe-transaction-assets.gnosis-safe.io/chains/137/currency_logo.png', null, '1.3.0', 'NO_AUTHENTICATION', 'NO_AUTHENTICATION', 'http://35.154.223.157:8545', '' , '',  true, 'L1 chain (Canto Test)', '', 'CantoTest', '', 'NO_AUTHENTICATION', 'http://35.154.223.157:8545');

INSERT INTO chains_gasprice (id, oracle_uri,  oracle_parameter, gwei_factor, fixed_wei_value, rank, chain_id)
VALUES
(9000, 'https://gasstation-mainnet.matic.network/', 'standard', 1000000000.000000000, 1000000000, 1, 9000);

INSERT INTO chains_feature_chains (feature_id, chain_id)
VALUES
(1 , 9000),
(2 , 9000),
(3 , 9000),
(4 , 9000),
(5 , 9000),
(6 , 9000);