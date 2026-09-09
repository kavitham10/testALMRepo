
        CREATE VIEW dbo.[AlmLongRunningView1048]
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
        FROM dbo.[AlmLongRunningTable1048]
        WHERE IsActive = 1;

GO

