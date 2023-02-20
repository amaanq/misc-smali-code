.class public final LX/IOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IO9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IO9;Z)V
    .locals 0

    iput-object p1, p0, LX/IOJ;->A00:LX/IO9;

    iput-boolean p2, p0, LX/IOJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IOJ;->A00:LX/IO9;

    .line 1
    .line 2
    iget-object v2, v0, LX/IO9;->A00:LX/IOC;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/IO9;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IOJ;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/IOC;->A00(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
