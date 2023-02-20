.class public final LX/NV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lm9;


# direct methods
.method public constructor <init>(LX/Lm9;)V
    .locals 0

    iput-object p1, p0, LX/NV4;->A00:LX/Lm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NV4;->A00:LX/Lm9;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
