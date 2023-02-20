.class public final LX/HLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/End;


# instance fields
.field public final synthetic A00:LX/FIX;


# direct methods
.method public constructor <init>(LX/FIX;)V
    .locals 0

    iput-object p1, p0, LX/HLf;->A00:LX/FIX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3B(Landroid/graphics/Bitmap;LX/BxT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HLf;->A00:LX/FIX;

    .line 1
    .line 2
    iget-object v1, v2, LX/FIX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/FIX;->A00(LX/FIX;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
