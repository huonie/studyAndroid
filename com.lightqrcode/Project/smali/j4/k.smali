.class public abstract Lj4/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLa4/o;La4/i;)Lj4/k;
    .locals 1

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj4/b;-><init>(JLa4/o;La4/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()La4/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()La4/o;
.end method
