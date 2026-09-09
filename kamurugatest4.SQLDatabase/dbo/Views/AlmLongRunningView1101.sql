
        CREATE VIEW dbo.[AlmLongRunningView1101]
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
        FROM dbo.[AlmLongRunningTable1101]
        WHERE IsActive = 1;

GO

