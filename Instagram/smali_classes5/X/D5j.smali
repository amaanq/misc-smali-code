.class public final LX/D5j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2s2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2s2;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "SHOPPING"

    .line 6
    .line 7
    new-instance v0, LX/E8F;

    .line 8
    .line 9
    invoke-direct {v0}, LX/E8F;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/D5j;->A00:LX/2s2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
