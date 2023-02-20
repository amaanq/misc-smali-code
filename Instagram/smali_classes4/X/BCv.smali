.class public final LX/BCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC4;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/B9p;

.field public final synthetic A02:LX/8Xb;

.field public final synthetic A03:LX/92n;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/B9p;LX/8Xb;LX/92n;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BCv;->A02:LX/8Xb;

    .line 1
    .line 2
    iput-object p1, p0, LX/BCv;->A00:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/BCv;->A03:LX/92n;

    .line 5
    .line 6
    iput-object p2, p0, LX/BCv;->A01:LX/B9p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BzB(LX/9ux;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BCv;->A00:Landroid/widget/AutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/AH5;->A00:LX/AH5;

    .line 6
    .line 7
    iget-object v1, p0, LX/BCv;->A02:LX/8Xb;

    .line 8
    .line 9
    iget-object v5, v1, LX/8Xb;->A0M:LX/0XT;

    .line 10
    .line 11
    iget-object v6, p0, LX/BCv;->A03:LX/92n;

    .line 12
    .line 13
    iget-object v2, p0, LX/BCv;->A01:LX/B9p;

    .line 14
    .line 15
    new-instance v4, LX/BCx;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/BCx;-><init>(LX/BCv;)V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/AH5;->A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
