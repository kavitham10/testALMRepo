
        CREATE VIEW dbo.[AlmLongRunningView1186]
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
        FROM dbo.[AlmLongRunningTable1186]
        WHERE IsActive = 1;

GO

