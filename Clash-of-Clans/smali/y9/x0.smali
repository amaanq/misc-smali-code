.class public final enum Ly9/x0;
.super Ljava/lang/Enum;
.source "SentryTitan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly9/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly9/x0;

.field public static final synthetic h:[Ly9/x0;


# instance fields
.field public final a:Lma/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ly9/x0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    .line 2
    new-instance v1, Ly9/x0;

    sget-object v3, Lma/t3;->DEBUG:Lma/t3;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    .line 3
    new-instance v3, Ly9/x0;

    sget-object v4, Lma/t3;->INFO:Lma/t3;

    const-string v6, "INFO"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    .line 4
    new-instance v4, Ly9/x0;

    sget-object v6, Lma/t3;->WARNING:Lma/t3;

    const-string v8, "WARNING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    sput-object v4, Ly9/x0;->g:Ly9/x0;

    .line 5
    new-instance v6, Ly9/x0;

    sget-object v8, Lma/t3;->ERROR:Lma/t3;

    const-string v10, "ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    .line 6
    new-instance v8, Ly9/x0;

    sget-object v10, Lma/t3;->FATAL:Lma/t3;

    const-string v12, "FATAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ly9/x0;-><init>(Ljava/lang/String;ILma/t3;)V

    const/4 v10, 0x6

    new-array v10, v10, [Ly9/x0;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 7
    sput-object v10, Ly9/x0;->h:[Ly9/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILma/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/t3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ly9/x0;->a:Lma/t3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/x0;
    .locals 1

    const-class v0, Ly9/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9/x0;

    return-object p0
.end method

.method public static values()[Ly9/x0;
    .locals 1

    sget-object v0, Ly9/x0;->h:[Ly9/x0;

    invoke-virtual {v0}, [Ly9/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/x0;

    return-object v0
.end method
