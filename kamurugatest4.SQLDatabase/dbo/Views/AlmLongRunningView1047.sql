
        CREATE VIEW dbo.[AlmLongRunningView1047]
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
        FROM dbo.[AlmLongRunningTable1047]
        WHERE IsActive = 1;

GO

