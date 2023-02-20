.class public final synthetic LX/HlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gia;

.field public final synthetic A01:LX/6OH;


# direct methods
.method public synthetic constructor <init>(LX/Gia;LX/6OH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlV;->A00:LX/Gia;

    iput-object p2, p0, LX/HlV;->A01:LX/6OH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HlV;->A00:LX/Gia;

    .line 1
    .line 2
    iget-object v0, p0, LX/HlV;->A01:LX/6OH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gia;->A03(LX/6OH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
