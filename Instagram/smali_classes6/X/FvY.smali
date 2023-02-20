.class public final LX/FvY;
.super LX/GQK;
.source ""


# static fields
.field public static final A00:LX/FvY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FvY;

    invoke-direct {v0}, LX/FvY;-><init>()V

    sput-object v0, LX/FvY;->A00:LX/FvY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "item_key_suggested_users_view_all_cta"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GQK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
