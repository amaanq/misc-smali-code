.class public final LX/6Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ir;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ir;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Ir;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Iq;->A00:LX/6Ir;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/String;)LX/6Iq;
    .locals 3

    .line 0
    new-instance v2, LX/6Iq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Iq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/6Iq;->A00:LX/6Ir;

    .line 6
    .line 7
    const-string v0, "LegacyBrushClass"

    .line 8
    .line 9
    iput-object v0, v1, LX/6Ir;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/6Ir;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6Iq;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v2
.end method
