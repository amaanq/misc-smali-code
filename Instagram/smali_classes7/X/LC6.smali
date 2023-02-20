.class public final LX/LC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K6c;

.field public final synthetic A01:LX/Ibt;

.field public final synthetic A02:LX/K2l;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K6c;LX/Ibt;LX/K2l;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LC6;->A00:LX/K6c;

    .line 1
    .line 2
    iput-object p2, p0, LX/LC6;->A01:LX/Ibt;

    .line 3
    .line 4
    iput-object p4, p0, LX/LC6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/LC6;->A02:LX/K2l;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LC6;->A00:LX/K6c;

    .line 1
    .line 2
    iget-object v2, p0, LX/LC6;->A01:LX/Ibt;

    .line 3
    .line 4
    iget-object v1, p0, LX/LC6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LC6;->A02:LX/K2l;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/K6c;->A00(LX/Ibt;LX/K2l;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
