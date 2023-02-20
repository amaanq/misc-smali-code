.class public final LX/Gyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gom;


# direct methods
.method public constructor <init>(LX/Gom;)V
    .locals 0

    iput-object p1, p0, LX/Gyj;->A00:LX/Gom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gyj;->A00:LX/Gom;

    .line 1
    .line 2
    iget-object v0, v3, LX/Gom;->A02:LX/1A6;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Gom;->A01:LX/GOb;

    .line 19
    .line 20
    iget-object v0, v0, LX/GOb;->A00:LX/6UH;

    .line 21
    .line 22
    iget-object v1, v0, LX/6UH;->A0p:LX/6BZ;

    .line 23
    .line 24
    new-instance v0, LX/6Rr;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6Rr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
