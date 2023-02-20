.class public final synthetic LX/L3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tL;


# instance fields
.field public final synthetic A00:LX/3tK;


# direct methods
.method public synthetic constructor <init>(LX/3tK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L3M;->A00:LX/3tK;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L3M;->A00:LX/3tK;

    invoke-interface {v0, p1}, LX/3tK;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
