.class public final LX/15o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJj(LX/15t;)LX/15v;
    .locals 5

    .line 0
    iget-object v4, p1, LX/15t;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/15t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/15t;->A01:LX/2QG;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/15u;

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v3, v1}, LX/15u;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
