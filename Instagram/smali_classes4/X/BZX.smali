.class public final synthetic LX/BZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZX;->A00:LX/0Tb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BZX;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
