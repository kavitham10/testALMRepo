
        CREATE VIEW dbo.[AlmLongRunningView1029]
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
        FROM dbo.[AlmLongRunningTable1029]
        WHERE IsActive = 1;

GO

