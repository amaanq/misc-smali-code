.class public final LX/2FL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/01T;


# instance fields
.field public A00:I

.field public A01:LX/2Ip;

.field public A02:LX/2Ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/094;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/094;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2FL;->A03:LX/01T;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
