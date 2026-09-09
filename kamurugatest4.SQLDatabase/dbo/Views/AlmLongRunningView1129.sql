
        CREATE VIEW dbo.[AlmLongRunningView1129]
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
        FROM dbo.[AlmLongRunningTable1129]
        WHERE IsActive = 1;

GO

