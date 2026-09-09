
        CREATE VIEW dbo.[AlmLongRunningView1035]
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
        FROM dbo.[AlmLongRunningTable1035]
        WHERE IsActive = 1;

GO

