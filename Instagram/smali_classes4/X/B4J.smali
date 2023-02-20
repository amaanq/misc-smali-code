.class public final synthetic LX/B4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dH;


# instance fields
.field public final synthetic A00:LX/0Rf;


# direct methods
.method public synthetic constructor <init>(LX/0Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4J;->A00:LX/0Rf;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4J;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
