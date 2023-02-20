.class public final synthetic LX/BSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vb;


# direct methods
.method public synthetic constructor <init>(LX/5vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSA;->A00:LX/5vb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BSA;->A00:LX/5vb;

    invoke-virtual {v0}, LX/5vb;->A04()V

    return-void
.end method
