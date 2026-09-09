
        CREATE VIEW dbo.[AlmLongRunningView1205]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1205]
        WHERE IsActive = 1;

GO

