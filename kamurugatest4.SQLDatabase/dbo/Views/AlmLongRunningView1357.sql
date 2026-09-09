
        CREATE VIEW dbo.[AlmLongRunningView1357]
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
        FROM dbo.[AlmLongRunningTable1357]
        WHERE IsActive = 1;

GO

