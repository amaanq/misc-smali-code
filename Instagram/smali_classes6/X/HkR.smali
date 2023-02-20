.class public final synthetic LX/HkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F6z;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/F6z;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkR;->A00:LX/F6z;

    iput-object p2, p0, LX/HkR;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HkR;->A00:LX/F6z;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkR;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F6z;->A03(LX/F6z;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
