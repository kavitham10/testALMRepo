
        CREATE VIEW dbo.[AlmLongRunningView1307]
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
        FROM dbo.[AlmLongRunningTable1307]
        WHERE IsActive = 1;

GO

