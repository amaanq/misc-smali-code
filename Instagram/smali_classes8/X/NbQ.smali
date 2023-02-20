.class public final synthetic LX/NbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fM;


# direct methods
.method public synthetic constructor <init>(LX/6fM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbQ;->A01:LX/6fM;

    iput p2, p0, LX/NbQ;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/NbQ;->A01:LX/6fM;

    iget v0, p0, LX/NbQ;->A00:I

    invoke-virtual {v1, v0}, LX/6fM;->A06(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
