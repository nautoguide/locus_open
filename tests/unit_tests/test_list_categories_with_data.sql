DO
$$
DECLARE
    ret_var JSON;
BEGIN

    SELECT locus_core.locus_gateway(
        json_build_object('method', 'list_categories_with_data')

    ) INTO ret_var;



    RAISE NOTICE 'CATEGORIES : %', ret_var;
END;
$$ LANGUAGE PLPGSQL;