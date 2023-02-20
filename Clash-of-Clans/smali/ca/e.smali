.class public final enum Lca/e;
.super Ljava/lang/Enum;
.source "IdSocialAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lca/e;

.field public static final enum g:Lca/e;

.field public static final enum h:Lca/e;

.field public static final synthetic i:[Lca/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lca/e;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/e;->a:Lca/e;

    .line 2
    new-instance v1, Lca/e;

    const-string v3, "APP_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lca/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lca/e;->g:Lca/e;

    .line 3
    new-instance v3, Lca/e;

    const-string v5, "ID_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lca/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lca/e;->h:Lca/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lca/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lca/e;->i:[Lca/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca/e;
    .locals 1

    const-class v0, Lca/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/e;

    return-object p0
.end method

.method public static values()[Lca/e;
    .locals 1

    sget-object v0, Lca/e;->i:[Lca/e;

    invoke-virtual {v0}, [Lca/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/e;

    return-object v0
.end method
