
        CREATE VIEW dbo.[AlmLongRunningView1430]
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
        FROM dbo.[AlmLongRunningTable1430]
        WHERE IsActive = 1;

GO

