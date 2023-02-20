.class public final synthetic LX/EZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZX;->A00:LX/0Tb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, LX/EZX;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    return-void
.end method
