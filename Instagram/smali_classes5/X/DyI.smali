.class public final LX/DyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DLD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLD;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DyI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DyI;->A01:LX/DLD;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DyI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/DyI;->A01:LX/DLD;

    .line 3
    .line 4
    new-instance v0, LX/Bzg;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Bzg;-><init>(Landroid/content/Context;LX/DLD;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
