
        CREATE VIEW dbo.[AlmLongRunningView1033]
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
        FROM dbo.[AlmLongRunningTable1033]
        WHERE IsActive = 1;

GO

