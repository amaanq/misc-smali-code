.class public final LX/HLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:LX/Gb4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gb4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HLz;->A00:LX/Gb4;

    iput-object p2, p0, LX/HLz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/HLz;->A00:LX/Gb4;

    .line 1
    .line 2
    iget-object v1, v4, LX/Gb4;->A01:LX/15e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v5, p0, LX/HLz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
