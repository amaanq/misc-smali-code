.class public final synthetic LX/02a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public final synthetic A00:LX/0Sd;


# direct methods
.method public synthetic constructor <init>(LX/0Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02a;->A00:LX/0Sd;

    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/02a;->A00:LX/0Sd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
