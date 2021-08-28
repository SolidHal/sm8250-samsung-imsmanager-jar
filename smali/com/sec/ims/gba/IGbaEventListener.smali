.class public interface abstract Lcom/sec/ims/gba/IGbaEventListener;
.super Ljava/lang/Object;
.source "IGbaEventListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/gba/IGbaEventListener$Stub;,
        Lcom/sec/ims/gba/IGbaEventListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onGbaEventFail(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGbaEventSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
