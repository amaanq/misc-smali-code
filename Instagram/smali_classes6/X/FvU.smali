.class public final LX/FvU;
.super LX/GQK;
.source ""


# static fields
.field public static final A00:LX/FvU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FvU;

    invoke-direct {v0}, LX/FvU;-><init>()V

    sput-object v0, LX/FvU;->A00:LX/FvU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "item_key_empty"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GQK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
