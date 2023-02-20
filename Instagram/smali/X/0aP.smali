.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0Nh;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aP;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0Nh;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aP;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/0aP;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/0aP;->A02:LX/0Nh;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0aP;->A03:Z

    .line 10
    .line 11
    return-void
.end method
