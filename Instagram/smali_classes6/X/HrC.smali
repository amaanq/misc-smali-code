.class public final LX/HrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6MG;


# direct methods
.method public constructor <init>(LX/6MG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrC;->A00:LX/6MG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HrC;->A00:LX/6MG;

    .line 1
    .line 2
    iget-object v2, v0, LX/6MH;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1132db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/F82;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/F82;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
