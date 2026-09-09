
        CREATE VIEW dbo.[AlmLongRunningView1158]
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
        FROM dbo.[AlmLongRunningTable1158]
        WHERE IsActive = 1;

GO

