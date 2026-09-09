
        CREATE VIEW dbo.[AlmLongRunningView1181]
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
        FROM dbo.[AlmLongRunningTable1181]
        WHERE IsActive = 1;

GO

