.class public final LX/ED5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:LX/4SN;


# direct methods
.method public constructor <init>(LX/4SN;)V
    .locals 0

    iput-object p1, p0, LX/ED5;->A00:LX/4SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ED5;->A00:LX/4SN;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/3Ig;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3Ig;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
