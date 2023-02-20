.class public final synthetic LX/Eb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5wI;


# direct methods
.method public synthetic constructor <init>(LX/5wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eb6;->A00:LX/5wI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eb6;->A00:LX/5wI;

    .line 1
    .line 2
    iget-object v1, v2, LX/5wI;->A0C:LX/5vX;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, v0}, LX/5vX;->A00(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5wI;->A0D:LX/52o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
