.class public final LX/HOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4z;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOl;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJJ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOl;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6N1;->A0B(Landroid/graphics/Bitmap;LX/6N1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOl;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v3, v0, LX/6N1;->A17:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Frame retrieving failed"

    .line 9
    .line 10
    const v1, 0x7f114047

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
