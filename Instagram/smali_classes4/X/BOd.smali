.class public final synthetic LX/BOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4n3;


# direct methods
.method public synthetic constructor <init>(LX/4n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOd;->A00:LX/4n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BOd;->A00:LX/4n3;

    .line 1
    .line 2
    iget-object v0, v1, LX/4n3;->A0M:LX/08I;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/08I;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4n3;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
