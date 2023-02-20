.class public final synthetic LX/45I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public synthetic constructor <init>(LX/1zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45I;->A00:LX/1zn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/45I;->A00:LX/1zn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/1zn;->A08(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
