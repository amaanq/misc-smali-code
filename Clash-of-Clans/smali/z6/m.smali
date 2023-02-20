.class public final enum Lz6/m;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz6/m;

.field public static final enum g:Lz6/m;

.field public static final enum h:Lz6/m;

.field public static final synthetic i:[Lz6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz6/m;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/m;->a:Lz6/m;

    .line 2
    new-instance v1, Lz6/m;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz6/m;->g:Lz6/m;

    .line 3
    new-instance v3, Lz6/m;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz6/m;->h:Lz6/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lz6/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lz6/m;->i:[Lz6/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/m;
    .locals 1

    const-class v0, Lz6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/m;

    return-object p0
.end method

.method public static values()[Lz6/m;
    .locals 1

    sget-object v0, Lz6/m;->i:[Lz6/m;

    invoke-virtual {v0}, [Lz6/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/m;

    return-object v0
.end method
