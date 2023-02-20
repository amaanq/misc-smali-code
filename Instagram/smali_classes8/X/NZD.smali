.class public final LX/NZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3iV;

.field public final synthetic A01:LX/3jf;

.field public final synthetic A02:LX/3ic;


# direct methods
.method public constructor <init>(LX/3iV;LX/3jf;LX/3ic;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NZD;->A02:LX/3ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/NZD;->A00:LX/3iV;

    .line 3
    .line 4
    iput-object p2, p0, LX/NZD;->A01:LX/3jf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NZD;->A00:LX/3iV;

    .line 1
    .line 2
    iget-object v1, p0, LX/NZD;->A01:LX/3jf;

    .line 3
    .line 4
    new-instance v0, LX/MJY;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/MJY;-><init>(LX/3jg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
