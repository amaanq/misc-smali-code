.class public final synthetic LX/Bau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/0Rf;


# direct methods
.method public synthetic constructor <init>(LX/0Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bau;->A00:LX/0Rf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bau;->A00:LX/0Rf;

    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
