.class public final synthetic LX/AmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6aZ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/6aZ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmA;->A00:LX/6aZ;

    iput-object p2, p0, LX/AmA;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/AmA;->A00:LX/6aZ;

    iget-object v0, p0, LX/AmA;->A01:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LX/6aZ;->A03(Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    return-void
.end method
