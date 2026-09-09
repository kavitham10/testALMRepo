
        CREATE VIEW dbo.[AlmLongRunningView1164]
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
        FROM dbo.[AlmLongRunningTable1164]
        WHERE IsActive = 1;

GO

