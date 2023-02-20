.class public final LX/3z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36K;

.field public final synthetic A01:LX/2hm;

.field public final synthetic A02:LX/2hn;

.field public final synthetic A03:LX/0o6;


# direct methods
.method public constructor <init>(LX/36K;LX/2hm;LX/2hn;LX/0o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z7;->A00:LX/36K;

    .line 1
    .line 2
    iput-object p4, p0, LX/3z7;->A03:LX/0o6;

    .line 3
    .line 4
    iput-object p2, p0, LX/3z7;->A01:LX/2hm;

    .line 5
    .line 6
    iput-object p3, p0, LX/3z7;->A02:LX/2hn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3z7;->A03:LX/0o6;

    .line 1
    .line 2
    iget-object v0, p0, LX/3z7;->A00:LX/36K;

    .line 3
    .line 4
    iget v3, v0, LX/36K;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/36K;->A01:LX/2fo;

    .line 7
    .line 8
    iget-object v1, p0, LX/3z7;->A01:LX/2hm;

    .line 9
    .line 10
    iget-object v0, p0, LX/3z7;->A02:LX/2hn;

    .line 11
    .line 12
    invoke-interface {v4, v2, v1, v0, v3}, LX/0o6;->COU(LX/2fo;LX/2hm;LX/2hn;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
