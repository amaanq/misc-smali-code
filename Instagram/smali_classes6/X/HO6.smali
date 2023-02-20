.class public final synthetic LX/HO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Hd;


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public synthetic constructor <init>(LX/6Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HO6;->A00:LX/6Ha;

    return-void
.end method


# virtual methods
.method public final C0i(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HO6;->A00:LX/6Ha;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/6Ha;->A01:LX/74i;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
