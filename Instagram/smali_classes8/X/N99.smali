.class public final LX/N99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YX;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4YX;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/N99;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/N99;->A00:LX/4YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N99;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    iget-object v0, p0, LX/N99;->A00:LX/4YX;

    .line 5
    .line 6
    iget-object v0, v0, LX/4YX;->A0S:LX/NnC;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/NnC;->CrD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
